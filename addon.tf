resource "aws_eks_addon" "cni" {
  cluster_name = aws_eks_cluster.my_cluster.demo
  addon_name   = "vpc-cni"
}

resource "aws_eks_addon" "csi" {
  cluster_name = aws_eks_cluster.my_cluster.demo
  addon_name   = "csi-driver"
}
