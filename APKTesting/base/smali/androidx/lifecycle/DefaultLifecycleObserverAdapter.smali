.class public final Landroidx/lifecycle/DefaultLifecycleObserverAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/DefaultLifecycleObserverAdapter$a;
    }
.end annotation


# instance fields
.field private final l:Landroidx/lifecycle/DefaultLifecycleObserver;

.field private final m:Landroidx/lifecycle/k;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/k;)V
    .locals 1

    const-string v0, "defaultLifecycleObserver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->l:Landroidx/lifecycle/DefaultLifecycleObserver;

    iput-object p2, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->m:Landroidx/lifecycle/k;

    return-void
.end method


# virtual methods
.method public f(Landroidx/lifecycle/m;Landroidx/lifecycle/h$a;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ON_ANY must not been send by anybody"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget-object v0, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->l:Landroidx/lifecycle/DefaultLifecycleObserver;

    invoke-interface {v0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->b(Landroidx/lifecycle/m;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->l:Landroidx/lifecycle/DefaultLifecycleObserver;

    invoke-interface {v0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->t(Landroidx/lifecycle/m;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->l:Landroidx/lifecycle/DefaultLifecycleObserver;

    invoke-interface {v0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->i(Landroidx/lifecycle/m;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->l:Landroidx/lifecycle/DefaultLifecycleObserver;

    invoke-interface {v0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->a(Landroidx/lifecycle/m;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->l:Landroidx/lifecycle/DefaultLifecycleObserver;

    invoke-interface {v0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->j(Landroidx/lifecycle/m;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->l:Landroidx/lifecycle/DefaultLifecycleObserver;

    invoke-interface {v0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->d(Landroidx/lifecycle/m;)V

    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->m:Landroidx/lifecycle/k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/k;->f(Landroidx/lifecycle/m;Landroidx/lifecycle/h$a;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
