//
//  AppDelegate.swift
//  MeusAtivosB3
//
//  Created by Bruno Ornelas on 14/08/23.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?
        
        func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
            window = UIWindow(frame: UIScreen.main.bounds)
            window?.makeKeyAndVisible()
            window?.backgroundColor = .white
            window?.rootViewController = UINavigationController(rootViewController: HomeViewController())
            
            return true
        }

}



//// MARK: - COMPONENTS
//    let titleLabel: UILabel = UILabel()
//    let loginView: UIView = UIView()
//    let nameTextField: UIView = UITextField()
//
//    // MARK: - LIFECYCLE
//    override func viewDidLoad() {
//        super.viewDidLoad()
//        // Do any additional setup after loading the view.
//        setup()
//        layout()
//    }
//
//    // MARK: - FUNCTIONS
//    func setup() {
//        titleLabel.text = "Login"
//
//        loginView.backgroundColor = .cyan
//
//        nameTextField.back
//// MARK: - COMPONENTS
//    let titleLabel: UILabel = UILabel()
//    let loginView: UIView = UIView()
//    let nameTextField: UIView = UITextField()

//// MARK: - LIFECYCLE
//    override func viewDidLoad() {
//        super.viewDidLoad()
//        // Do any additional setup after loading the view.
//        setup()
//        layout()
//    }


//// MARK: - FUNCTIONS
//    func setup() {
//        titleLabel.text = "Login"
//
//        loginView.backgroundColor = .cyan
//
//        nameTextField.backgroundColor = .red
//
//        view.backgroundColor = .systemBackground
//    }


//func layout() {
//        view.addSubview(titleLabel)
//        view.addSubview(loginView)
//        loginView.addSubview(nameTextField)
//
//        titleLabel.translatesAutoresizingMaskIntoConstraints = false
//        loginView.translatesAutoresizingMaskIntoConstraints = false
//        nameTextField.translatesAutoresizingMaskIntoConstraints = false


// MARK: - LIFECYCLE
//    override func viewDidLoad() {
//        super.viewDidLoad()
//        // Do any additional setup after loading the view.
//        setup()
//        layout()
//    }
//// MARK: - FUNCTIONS
//    func setup() {
//        titleLabel.text = "Login"
//
//        loginView.backgroundColor = .cyan
//
//        nameTextField.backgroundColor = .red
//
//        view.backgroundColor = .systemBackground
//    }
//func layout() {
//        view.addSubview(titleLabel)
//        view.addSubview(loginView)
//        loginView.addSubview(nameTextField)
//
//        titleLabel.translatesAutoresizingMaskIntoConstraints = false
//        loginView.translatesAutoresizingMaskIntoConstraints = false
//        nameTextField.translatesAutoresizingMaskIntoConstraints = false
//titleLabel.topAnchor.constraint(equalTo: view.topAnchor, constant: 150).isActive = true
//        titleLabel.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
//
//        loginView.topAnchor.constraint(equalTo: titleLabel.bottomAnchor, constant: 50).isActive = true
//        loginView.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
//loginView.heightAnchor.constraint(equalToConstant: 200).isActive = true
//        loginView.widthAnchor.constraint(equalToConstant: 300).isActive = true
//
//        nameTextField.topAnchor.constraint(equalTo: loginView.topAnchor, constant: 30).isActive = true
//nameTextField.centerXAnchor.constraint(equalTo: loginView.centerXAnchor).isActive = true
//        nameTextField.heightAnchor.constraint(equalToConstant: 40).isActive = true
//        nameTextField.widthAnchor.constraint(equalToConstant: 200).isActive = true
//}
