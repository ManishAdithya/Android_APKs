.class Landroid/arch/lifecycle/u;
.super Landroid/arch/lifecycle/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/arch/lifecycle/v;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/arch/lifecycle/v;


# direct methods
.method constructor <init>(Landroid/arch/lifecycle/v;)V
    .locals 0

    iput-object p1, p0, Landroid/arch/lifecycle/u;->a:Landroid/arch/lifecycle/v;

    invoke-direct {p0}, Landroid/arch/lifecycle/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, Landroid/arch/lifecycle/ReportFragment;->a(Landroid/app/Activity;)Landroid/arch/lifecycle/ReportFragment;

    move-result-object p1

    iget-object p2, p0, Landroid/arch/lifecycle/u;->a:Landroid/arch/lifecycle/v;

    invoke-static {p2}, Landroid/arch/lifecycle/v;->c(Landroid/arch/lifecycle/v;)Landroid/arch/lifecycle/ReportFragment$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/ReportFragment;->a(Landroid/arch/lifecycle/ReportFragment$a;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Landroid/arch/lifecycle/u;->a:Landroid/arch/lifecycle/v;

    invoke-virtual {p1}, Landroid/arch/lifecycle/v;->b()V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Landroid/arch/lifecycle/u;->a:Landroid/arch/lifecycle/v;

    invoke-virtual {p1}, Landroid/arch/lifecycle/v;->e()V

    return-void
.end method
