.class public Landroid/arch/lifecycle/CompositeGeneratedAdaptersObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/arch/lifecycle/GenericLifecycleObserver;


# instance fields
.field private final a:[Landroid/arch/lifecycle/d;


# direct methods
.method constructor <init>([Landroid/arch/lifecycle/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/arch/lifecycle/CompositeGeneratedAdaptersObserver;->a:[Landroid/arch/lifecycle/d;

    return-void
.end method


# virtual methods
.method public a(Landroid/arch/lifecycle/i;Landroid/arch/lifecycle/g$a;)V
    .locals 6

    new-instance v0, Landroid/arch/lifecycle/o;

    invoke-direct {v0}, Landroid/arch/lifecycle/o;-><init>()V

    iget-object v1, p0, Landroid/arch/lifecycle/CompositeGeneratedAdaptersObserver;->a:[Landroid/arch/lifecycle/d;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    invoke-interface {v5, p1, p2, v3, v0}, Landroid/arch/lifecycle/d;->a(Landroid/arch/lifecycle/i;Landroid/arch/lifecycle/g$a;ZLandroid/arch/lifecycle/o;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroid/arch/lifecycle/CompositeGeneratedAdaptersObserver;->a:[Landroid/arch/lifecycle/d;

    array-length v2, v1

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    const/4 v5, 0x1

    invoke-interface {v4, p1, p2, v5, v0}, Landroid/arch/lifecycle/d;->a(Landroid/arch/lifecycle/i;Landroid/arch/lifecycle/g$a;ZLandroid/arch/lifecycle/o;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
