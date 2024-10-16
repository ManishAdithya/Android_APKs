.class Landroidx/activity/ComponentActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/p;


# instance fields
.field public final synthetic a:Landroidx/activity/k;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/v;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/ComponentActivity$5;->a:Landroidx/activity/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/r;Landroidx/lifecycle/k;)V
    .locals 0

    iget-object p1, p0, Landroidx/activity/ComponentActivity$5;->a:Landroidx/activity/k;

    iget-object p2, p1, Landroidx/activity/k;->f:Landroidx/lifecycle/k0;

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/activity/j;

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/activity/j;->a:Landroidx/lifecycle/k0;

    iput-object p2, p1, Landroidx/activity/k;->f:Landroidx/lifecycle/k0;

    :cond_0
    iget-object p2, p1, Landroidx/activity/k;->f:Landroidx/lifecycle/k0;

    if-nez p2, :cond_1

    new-instance p2, Landroidx/lifecycle/k0;

    invoke-direct {p2}, Landroidx/lifecycle/k0;-><init>()V

    iput-object p2, p1, Landroidx/activity/k;->f:Landroidx/lifecycle/k0;

    :cond_1
    iget-object p1, p1, Landroidx/activity/k;->d:Landroidx/lifecycle/t;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->b(Landroidx/lifecycle/q;)V

    return-void
.end method
