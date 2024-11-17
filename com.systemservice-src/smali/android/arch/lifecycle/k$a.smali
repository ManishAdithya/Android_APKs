.class Landroid/arch/lifecycle/k$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroid/arch/lifecycle/g$b;

.field b:Landroid/arch/lifecycle/GenericLifecycleObserver;


# direct methods
.method constructor <init>(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/g$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/arch/lifecycle/m;->a(Ljava/lang/Object;)Landroid/arch/lifecycle/GenericLifecycleObserver;

    move-result-object p1

    iput-object p1, p0, Landroid/arch/lifecycle/k$a;->b:Landroid/arch/lifecycle/GenericLifecycleObserver;

    iput-object p2, p0, Landroid/arch/lifecycle/k$a;->a:Landroid/arch/lifecycle/g$b;

    return-void
.end method


# virtual methods
.method a(Landroid/arch/lifecycle/i;Landroid/arch/lifecycle/g$a;)V
    .locals 2

    invoke-static {p2}, Landroid/arch/lifecycle/k;->a(Landroid/arch/lifecycle/g$a;)Landroid/arch/lifecycle/g$b;

    move-result-object v0

    iget-object v1, p0, Landroid/arch/lifecycle/k$a;->a:Landroid/arch/lifecycle/g$b;

    invoke-static {v1, v0}, Landroid/arch/lifecycle/k;->a(Landroid/arch/lifecycle/g$b;Landroid/arch/lifecycle/g$b;)Landroid/arch/lifecycle/g$b;

    move-result-object v1

    iput-object v1, p0, Landroid/arch/lifecycle/k$a;->a:Landroid/arch/lifecycle/g$b;

    iget-object v1, p0, Landroid/arch/lifecycle/k$a;->b:Landroid/arch/lifecycle/GenericLifecycleObserver;

    invoke-interface {v1, p1, p2}, Landroid/arch/lifecycle/GenericLifecycleObserver;->a(Landroid/arch/lifecycle/i;Landroid/arch/lifecycle/g$a;)V

    iput-object v0, p0, Landroid/arch/lifecycle/k$a;->a:Landroid/arch/lifecycle/g$b;

    return-void
.end method
