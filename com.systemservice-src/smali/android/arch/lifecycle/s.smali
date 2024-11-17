.class Landroid/arch/lifecycle/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Landroid/arch/lifecycle/s;->a:Landroid/arch/lifecycle/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Landroid/arch/lifecycle/s;->a:Landroid/arch/lifecycle/v;

    invoke-static {v0}, Landroid/arch/lifecycle/v;->a(Landroid/arch/lifecycle/v;)V

    iget-object v0, p0, Landroid/arch/lifecycle/s;->a:Landroid/arch/lifecycle/v;

    invoke-static {v0}, Landroid/arch/lifecycle/v;->b(Landroid/arch/lifecycle/v;)V

    return-void
.end method
