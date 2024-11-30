.class final Landroidx/activity/ComponentActivity$h;
.super Lkotlin/jvm/internal/m;
.source ""

# interfaces
.implements Loa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/ComponentActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Loa/a<",
        "Landroidx/activity/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic l:Landroidx/activity/ComponentActivity;


# direct methods
.method constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/ComponentActivity$h;->l:Landroidx/activity/ComponentActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/activity/r;
    .locals 4

    new-instance v0, Landroidx/activity/r;

    iget-object v1, p0, Landroidx/activity/ComponentActivity$h;->l:Landroidx/activity/ComponentActivity;

    invoke-static {v1}, Landroidx/activity/ComponentActivity;->y(Landroidx/activity/ComponentActivity;)Landroidx/activity/ComponentActivity$d;

    move-result-object v1

    new-instance v2, Landroidx/activity/ComponentActivity$h$a;

    iget-object v3, p0, Landroidx/activity/ComponentActivity$h;->l:Landroidx/activity/ComponentActivity;

    invoke-direct {v2, v3}, Landroidx/activity/ComponentActivity$h$a;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v0, v1, v2}, Landroidx/activity/r;-><init>(Ljava/util/concurrent/Executor;Loa/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity$h;->a()Landroidx/activity/r;

    move-result-object v0

    return-object v0
.end method
