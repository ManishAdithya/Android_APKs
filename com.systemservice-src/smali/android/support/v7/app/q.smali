.class Landroid/support/v7/app/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v4/view/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/AppCompatDelegateImpl;->u()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/AppCompatDelegateImpl;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AppCompatDelegateImpl;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/q;->a:Landroid/support/v7/app/AppCompatDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/support/v4/view/M;)Landroid/support/v4/view/M;
    .locals 4

    invoke-virtual {p2}, Landroid/support/v4/view/M;->e()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/app/q;->a:Landroid/support/v7/app/AppCompatDelegateImpl;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/AppCompatDelegateImpl;->i(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/support/v4/view/M;->c()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v4/view/M;->d()I

    move-result v2

    invoke-virtual {p2}, Landroid/support/v4/view/M;->b()I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/support/v4/view/M;->a(IIII)Landroid/support/v4/view/M;

    move-result-object p2

    :cond_0
    invoke-static {p1, p2}, Landroid/support/v4/view/x;->b(Landroid/view/View;Landroid/support/v4/view/M;)Landroid/support/v4/view/M;

    move-result-object p1

    return-object p1
.end method
