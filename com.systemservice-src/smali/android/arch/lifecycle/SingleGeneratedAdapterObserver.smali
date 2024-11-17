.class public Landroid/arch/lifecycle/SingleGeneratedAdapterObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/arch/lifecycle/GenericLifecycleObserver;


# instance fields
.field private final a:Landroid/arch/lifecycle/d;


# direct methods
.method constructor <init>(Landroid/arch/lifecycle/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/arch/lifecycle/SingleGeneratedAdapterObserver;->a:Landroid/arch/lifecycle/d;

    return-void
.end method


# virtual methods
.method public a(Landroid/arch/lifecycle/i;Landroid/arch/lifecycle/g$a;)V
    .locals 3

    iget-object v0, p0, Landroid/arch/lifecycle/SingleGeneratedAdapterObserver;->a:Landroid/arch/lifecycle/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2, v2, v1}, Landroid/arch/lifecycle/d;->a(Landroid/arch/lifecycle/i;Landroid/arch/lifecycle/g$a;ZLandroid/arch/lifecycle/o;)V

    iget-object v0, p0, Landroid/arch/lifecycle/SingleGeneratedAdapterObserver;->a:Landroid/arch/lifecycle/d;

    const/4 v2, 0x1

    invoke-interface {v0, p1, p2, v2, v1}, Landroid/arch/lifecycle/d;->a(Landroid/arch/lifecycle/i;Landroid/arch/lifecycle/g$a;ZLandroid/arch/lifecycle/o;)V

    return-void
.end method
