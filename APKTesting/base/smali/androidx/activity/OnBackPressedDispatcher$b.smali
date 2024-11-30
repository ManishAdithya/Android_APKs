.class final Landroidx/activity/OnBackPressedDispatcher$b;
.super Lkotlin/jvm/internal/m;
.source ""

# interfaces
.implements Loa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;Lx/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Loa/l<",
        "Landroidx/activity/b;",
        "Lea/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic l:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method constructor <init>(Landroidx/activity/OnBackPressedDispatcher;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$b;->l:Landroidx/activity/OnBackPressedDispatcher;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/b;)V
    .locals 1

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$b;->l:Landroidx/activity/OnBackPressedDispatcher;

    invoke-static {v0, p1}, Landroidx/activity/OnBackPressedDispatcher;->d(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/b;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/activity/b;

    invoke-virtual {p0, p1}, Landroidx/activity/OnBackPressedDispatcher$b;->a(Landroidx/activity/b;)V

    sget-object p1, Lea/s;->a:Lea/s;

    return-object p1
.end method
