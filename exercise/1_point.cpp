#include <iostream>
#include "../include/point.hpp"
#include <vector>
#include <limits>
#include <cmath>


/**
 * !Exercício 2: Encontrar o ponto mais próximo de um ponto de referência
 *
 * Dada uma lista de pontos no plano cartesiano e um ponto de referência,
 * seu objetivo é determinar qual o ponto da lista está mais próximo do
 * ponto de referência.
 *
 * !Entrada:
 * A entrada consiste em um número inteiro n, representando a quantidade
 * de pontos na lista.
 * Em seguida, n linhas seguem com as coordenadas x e y de cada ponto.
 * Depois, há uma linha adicional contendo as coordenadas do ponto de
 * referência.
 *
 * !Saída:
 * Imprima as coordenadas do ponto mais próximo do ponto de referência.
 *
 * !Exemplo de Entrada:
 * 4
 * 1 2
 * 3 4
 * 0 -1
 * -2 -2
 * 2 2
 *
 * !Exemplo de Saída:
 * Ponto mais próximo do ponto de referência: (1, 2)
 * 
 * 
 * 	Point (double x=0, double y=0)
 	Construtor da classe Point.
 */


 
 // Implementação do construtor da classe Point
 Point::Point(double x, double y) : x(x), y(y) {}
 
 // Método para obter a coordenada x
 double Point::get_x() const {
     return x;
 }
 
 // Método para obter a coordenada y
 double Point::get_y() const {
     return y;
 }
 
 // Método para calcular a distância euclidiana entre dois pontos
 // Utiliza a fórmula: d(P1, P2) = sqrt((x2 - x1)^2 + (y2 - y1)^2)
 double Point::distance(const Point& other) const {
     return std::sqrt(std::pow(other.x - x, 2) + std::pow(other.y - y, 2));
 }
 
 // Método para deslocar o ponto por um determinado valor dx e dy
 void Point::move(double dx, double dy) {
     x += dx;
     y += dy;
 }
 
 // Método para verificar se dois pontos são iguais
 bool Point::is_equal(const Point& other) const {
     return (x == other.x && y == other.y);
 }
 
 // Método para imprimir o ponto no formato (x, y)
 void Point::print() const {
     std::cout << "(" << x << ", " << y << ")";
 }
 
 int main() {
     int n;
     std::cin >> n; // Lê o número de pontos
 
     std::vector<Point> points;
 
     // Lê os pontos do usuário
     for (int i = 0; i < n; ++i) {
         double x, y;
         std::cin >> x >> y;
         points.emplace_back(x, y); // Adiciona o ponto ao vetor
     }
 
     // Lê o ponto de referência
     double ref_x, ref_y;
     std::cin >> ref_x >> ref_y;
     Point reference(ref_x, ref_y);
 
     // Encontrar o ponto mais próximo do ponto de referência
     double min_distance = std::numeric_limits<double>::max();
     Point* closest_point = nullptr;
 
     for (auto& p : points) {
         double dist = p.distance(reference);
         if (dist < min_distance) {
             min_distance = dist;
             closest_point = &p;
         }
     }
 
     // Exibe o ponto mais próximo
     if (closest_point) {
         std::cout << "Ponto mais próximo do ponto de referência: ";
         closest_point->print();
         std::cout << std::endl;
     }
 
     return 0;
}
 