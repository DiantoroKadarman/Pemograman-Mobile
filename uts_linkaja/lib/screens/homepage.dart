import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: Text('05.31', style: TextStyle(color: Colors.black, fontSize: 18)),
        actions: [
          Icon(Icons.more_vert_rounded, color: Colors.black),
          SizedBox(width: 16),
          Icon(Icons.favorite_border_rounded, color: Colors.black),
          SizedBox(width: 16),
          Icon(Icons.headset_rounded, color: Colors.black),
          SizedBox(width: 16),
        ],
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.symmetric(horizontal: 16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 32),
              Text('Hi, SOFYAN NOOR ARIEF,S.ST, M.KOM', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16)),
              SizedBox(height: 16),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(16),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: Colors.red.shade100,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Your Balance', style: TextStyle(color: Colors.black, fontSize: 12)),
                          SizedBox(height: 8),
                          Text('Rp 9.747', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
                          SizedBox(height: 4),
                          Icon(Icons.arrow_forward_ios_rounded, size: 16, color: Colors.black),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(width: 16),
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(16),
                      decoration: BoxDecoration(
 borderRadius: BorderRadius.circular(8),
                        color: Colors.blue.shade100,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Your Point', style: TextStyle(color: Colors.black, fontSize: 12)),
                          SizedBox(height: 8),
                          Text('10.000', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
                          SizedBox(height: 4),
                          Icon(Icons.arrow_forward_ios_rounded, size: 16, color: Colors.black),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 24),
              Text('Recent Transaction', style: TextStyle(fontSize: 16)),
              SizedBox(height: 16),
              Container(
                padding: EdgeInsets.all(16),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Colors.grey.shade100,
                ),
                child: Row(
                  children: [
                    Icon(Icons.arrow_downward_rounded, size: 24, color: Colors.black),
                    SizedBox(width: 16),
                    Text('Rp 1.000', style: TextStyle(fontSize: 16)),
                    Spacer(),
                    Text('Today', style: TextStyle(fontSize: 12)),
                  ],
                ),
              ),
              SizedBox(height: 16),
              Container(
                padding: EdgeInsets.all(16),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Colors.grey.shade100,
                ),
                child: Row(
                  children: [
                    Icon(Icons.arrow_upward_rounded, size: 24, color: Colors.black),
                    SizedBox(width: 16),
                    Text('Rp 5.000', style: TextStyle(fontSize: 16)),
                    Spacer(),
                    Text('Yesterday', style: TextStyle(fontSize: 12)),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}