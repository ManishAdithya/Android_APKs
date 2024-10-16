.class Landroidx/activity/ComponentActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/p;


# instance fields
.field public final synthetic a:Landroidx/activity/k;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/v;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/ComponentActivity$4;->a:Landroidx/activity/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/r;Landroidx/lifecycle/k;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/k;->ON_DESTROY:Landroidx/lifecycle/k;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/activity/ComponentActivity$4;->a:Landroidx/activity/k;

    iget-object p1, p1, Landroidx/activity/k;->b:La/a;

    const/4 p2, 0x0

    iput-object p2, p1, La/a;->b:Landroid/content/Context;

    iget-object p1, p0, Landroidx/activity/ComponentActivity$4;->a:Landroidx/activity/k;

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Landroidx/activity/ComponentActivity$4;->a:Landroidx/activity/k;

    invoke-virtual {p0}, Landroidx/activity/k;->c()Landroidx/lifecycle/k0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/k0;->a()V

    :cond_0
    return-void
.end method
