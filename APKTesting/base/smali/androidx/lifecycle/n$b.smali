.class public final Landroidx/lifecycle/n$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Landroidx/lifecycle/h$b;

.field private b:Landroidx/lifecycle/k;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/l;Landroidx/lifecycle/h$b;)V
    .locals 1

    const-string v0, "initialState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Landroidx/lifecycle/p;->f(Ljava/lang/Object;)Landroidx/lifecycle/k;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/n$b;->b:Landroidx/lifecycle/k;

    iput-object p2, p0, Landroidx/lifecycle/n$b;->a:Landroidx/lifecycle/h$b;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/m;Landroidx/lifecycle/h$a;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/lifecycle/h$a;->l()Landroidx/lifecycle/h$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/n;->j:Landroidx/lifecycle/n$a;

    iget-object v2, p0, Landroidx/lifecycle/n$b;->a:Landroidx/lifecycle/h$b;

    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/n$a;->a(Landroidx/lifecycle/h$b;Landroidx/lifecycle/h$b;)Landroidx/lifecycle/h$b;

    move-result-object v1

    iput-object v1, p0, Landroidx/lifecycle/n$b;->a:Landroidx/lifecycle/h$b;

    iget-object v1, p0, Landroidx/lifecycle/n$b;->b:Landroidx/lifecycle/k;

    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/k;->f(Landroidx/lifecycle/m;Landroidx/lifecycle/h$a;)V

    iput-object v0, p0, Landroidx/lifecycle/n$b;->a:Landroidx/lifecycle/h$b;

    return-void
.end method

.method public final b()Landroidx/lifecycle/h$b;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/n$b;->a:Landroidx/lifecycle/h$b;

    return-object v0
.end method
