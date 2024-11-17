.class Landroid/arch/lifecycle/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/arch/lifecycle/ReportFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/v;
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

    iput-object p1, p0, Landroid/arch/lifecycle/t;->a:Landroid/arch/lifecycle/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Landroid/arch/lifecycle/t;->a:Landroid/arch/lifecycle/v;

    invoke-virtual {v0}, Landroid/arch/lifecycle/v;->d()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Landroid/arch/lifecycle/t;->a:Landroid/arch/lifecycle/v;

    invoke-virtual {v0}, Landroid/arch/lifecycle/v;->c()V

    return-void
.end method

.method public onCreate()V
    .locals 0

    return-void
.end method
