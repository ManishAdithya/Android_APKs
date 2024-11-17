.class Landroid/arch/lifecycle/w$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/arch/lifecycle/k;

.field final b:Landroid/arch/lifecycle/g$a;

.field private c:Z


# direct methods
.method constructor <init>(Landroid/arch/lifecycle/k;Landroid/arch/lifecycle/g$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/arch/lifecycle/w$a;->c:Z

    iput-object p1, p0, Landroid/arch/lifecycle/w$a;->a:Landroid/arch/lifecycle/k;

    iput-object p2, p0, Landroid/arch/lifecycle/w$a;->b:Landroid/arch/lifecycle/g$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-boolean v0, p0, Landroid/arch/lifecycle/w$a;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/arch/lifecycle/w$a;->a:Landroid/arch/lifecycle/k;

    iget-object v1, p0, Landroid/arch/lifecycle/w$a;->b:Landroid/arch/lifecycle/g$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/k;->b(Landroid/arch/lifecycle/g$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/arch/lifecycle/w$a;->c:Z

    :cond_0
    return-void
.end method
