

import SwiftUI

struct HomeView: View {
    let viewModel: HomeViewModel

    var body: some View {
        Text("Home view")
    }
}

#Preview {
    HomeView(viewModel: HomeViewModel())
}
