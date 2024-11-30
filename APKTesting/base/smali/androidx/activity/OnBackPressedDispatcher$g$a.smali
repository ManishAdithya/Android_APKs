.class public final Landroidx/activity/OnBackPressedDispatcher$g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/OnBackPressedDispatcher$g;->a(Loa/l;Loa/l;Loa/a;Loa/a;)Landroid/window/OnBackInvokedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Loa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loa/l<",
            "Landroidx/activity/b;",
            "Lea/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Loa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loa/l<",
            "Landroidx/activity/b;",
            "Lea/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Loa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loa/a<",
            "Lea/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Loa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loa/a<",
            "Lea/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Loa/l;Loa/l;Loa/a;Loa/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/l<",
            "-",
            "Landroidx/activity/b;",
            "Lea/s;",
            ">;",
            "Loa/l<",
            "-",
            "Landroidx/activity/b;",
            "Lea/s;",
            ">;",
            "Loa/a<",
            "Lea/s;",
            ">;",
            "Loa/a<",
            "Lea/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$g$a;->a:Loa/l;

    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$g$a;->b:Loa/l;

    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$g$a;->c:Loa/a;

    iput-object p4, p0, Landroidx/activity/OnBackPressedDispatcher$g$a;->d:Loa/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackCancelled()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$g$a;->d:Loa/a;

    invoke-interface {v0}, Loa/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onBackInvoked()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$g$a;->c:Loa/a;

    invoke-interface {v0}, Loa/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$g$a;->b:Loa/l;

    new-instance v1, Landroidx/activity/b;

    invoke-direct {v1, p1}, Landroidx/activity/b;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, Loa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$g$a;->a:Loa/l;

    new-instance v1, Landroidx/activity/b;

    invoke-direct {v1, p1}, Landroidx/activity/b;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, Loa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
