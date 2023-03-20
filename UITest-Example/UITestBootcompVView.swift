//import SwiftUI
//
//class UITestBootcompViewModel: ObservableObject {
//
//    let placeholder: String = "Add your name"
//    @Published var textFieldText = ""
//    @Published var currentUserIsSignedIn: Bool = false
//
//    func signUpButtonPressed() {
//        guard !textFieldText.isEmpty else { return }
//        currentUserIsSignedIn = true
//    }
//}
//
//
//
//struct UITestBootcompView: View {
//
//    @StateObject private var vm = UITestBootcompViewModel()
//
//    var body: some View {
//        ZStack{
//            LinearGradient(colors: [Color.orange , Color.white], startPoint: .topLeading, endPoint: .bottomTrailing)
//                .ignoresSafeArea()
//
//            if vm.currentUserIsSignedIn {
//                // another view
//            }
//            if !vm.currentUserIsSignedIn {
//                signUpLayer
//            }
//
//        }
//    }
//}
//
//struct UITestBootcompView_Previews: PreviewProvider {
//    static var previews: some View {
//        UITestBootcompView()
//    }
//}
//
//extension UITestBootcompView {
//
//    private var signUpLayer: some View {
//        VStack {
//            TextField(vm.placeholder, text: $vm.textFieldText)
//                .font(.headline)
//                .padding()
//                .background(Color.white)
//                .cornerRadius(15)
//                .padding()
//
//            Button {
//
//            } label: {
//                Text("Sign up")
//                    .foregroundColor(.black)
//                    .font(.headline)
//                    .padding()
//                    .frame(maxWidth: .infinity)
//                    .background(Color.gray.opacity(0.4))
//                    .cornerRadius(15)
//                    .padding()
//            }
//
//        }
//
//    }
//}
