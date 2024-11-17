.class Landroid/support/v7/widget/ca;
.super Landroid/support/v7/widget/RecyclerView$n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/da;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/da;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/da;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ca;->a:Landroid/support/v7/widget/da;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    iget-object p2, p0, Landroid/support/v7/widget/ca;->a:Landroid/support/v7/widget/da;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result p3

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    invoke-virtual {p2, p3, p1}, Landroid/support/v7/widget/da;->a(II)V

    return-void
.end method
