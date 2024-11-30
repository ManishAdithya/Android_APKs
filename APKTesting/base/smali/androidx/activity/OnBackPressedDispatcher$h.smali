.class final Landroidx/activity/OnBackPressedDispatcher$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/activity/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/OnBackPressedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "h"
.end annotation


# instance fields
.field private final l:Landroidx/activity/t;

.field final synthetic m:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/t;",
            ")V"
        }
    .end annotation

    const-string v0, "onBackPressedCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$h;->m:Landroidx/activity/OnBackPressedDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$h;->l:Landroidx/activity/t;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$h;->m:Landroidx/activity/OnBackPressedDispatcher;

    invoke-static {v0}, Landroidx/activity/OnBackPressedDispatcher;->b(Landroidx/activity/OnBackPressedDispatcher;)Lfa/e;

    move-result-object v0

    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher$h;->l:Landroidx/activity/t;

    invoke-virtual {v0, v1}, Lfa/e;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$h;->m:Landroidx/activity/OnBackPressedDispatcher;

    invoke-static {v0}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/activity/OnBackPressedDispatcher;)Landroidx/activity/t;

    move-result-object v0

    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher$h;->l:Landroidx/activity/t;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$h;->l:Landroidx/activity/t;

    invoke-virtual {v0}, Landroidx/activity/t;->c()V

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$h;->m:Landroidx/activity/OnBackPressedDispatcher;

    invoke-static {v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->f(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/t;)V

    :cond_0
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$h;->l:Landroidx/activity/t;

    invoke-virtual {v0, p0}, Landroidx/activity/t;->i(Landroidx/activity/c;)V

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$h;->l:Landroidx/activity/t;

    invoke-virtual {v0}, Landroidx/activity/t;->b()Loa/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Loa/a;->invoke()Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$h;->l:Landroidx/activity/t;

    invoke-virtual {v0, v1}, Landroidx/activity/t;->k(Loa/a;)V

    return-void
.end method
