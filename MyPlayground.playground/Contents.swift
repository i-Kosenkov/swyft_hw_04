// 1. Создать перечисление с видами пиццы (хотя бы 4-5 кейсов).
enum Pizza: String{
    case pizza1 = "Margherita"
    case pizza2 = "Carbonara"
    case pizza3 = "Napoletana"
    case pizza4 = "Romana"
    case pizza5 = "Prosciutto"
}

// 2. Создать структуру пиццы, она должна содержать стоимость, вид пиццы, толстое или тонкое тесто и добавки (например, дополнительно добавить пепперони, помидоры, сыр). Вид пиццы должен быть вложенным типом для структуры пиццы. Подсказка: добавки лучше также сделать перечислением.
struct PizzaStruct{
    enum PizzaType: String{
        case pizza1 = "Margherita"
        case pizza2 = "Carbonara"
        case pizza3 = "Napoletana"
        case pizza4 = "Romana"
        case pizza5 = "Prosciutto"
    }
    var cost: Double
    var thinDough: Bool
    enum PizzaSuplements: String{
        case supl1 = "Peperroni"
        case supl2 = "Tomato"
        case supl3 = "Cheese"
    }
}

// 3. Создать класс пиццерии, добавить массив с возможными видами пиццы. Переменная с массивом должна быть приватной. Массив задаётся в инициализаторе.


// 4. Написать в классе пиццерии функции для добавления нового вида пиццы и для получения всех доступных пицц.


// 5. Создать экземпляр класса пиццерии и добавить в него несколько видов пицц.

