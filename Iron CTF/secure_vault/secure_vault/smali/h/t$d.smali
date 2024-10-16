.class Lh/t$d;
.super Lh/t$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field final a:Lh/t;

.field final b:Landroid/view/WindowInsetsController;

.field private final c:Lb/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d<",
            "Ljava/lang/Object;",
            "Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/Window;Lh/t;)V
    .locals 0

    invoke-static {p1}, Lh/u;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lh/t$d;-><init>(Landroid/view/WindowInsetsController;Lh/t;)V

    return-void
.end method

.method constructor <init>(Landroid/view/WindowInsetsController;Lh/t;)V
    .locals 1

    invoke-direct {p0}, Lh/t$e;-><init>()V

    new-instance v0, Lb/d;

    invoke-direct {v0}, Lb/d;-><init>()V

    iput-object v0, p0, Lh/t$d;->c:Lb/d;

    iput-object p1, p0, Lh/t$d;->b:Landroid/view/WindowInsetsController;

    iput-object p2, p0, Lh/t$d;->a:Lh/t;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    const/16 v0, 0x10

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh/t$d;->b:Landroid/view/WindowInsetsController;

    invoke-interface {p1, v0, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lh/t$d;->b:Landroid/view/WindowInsetsController;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh/t$d;->b:Landroid/view/WindowInsetsController;

    invoke-interface {p1, v0, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lh/t$d;->b:Landroid/view/WindowInsetsController;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    :goto_0
    return-void
.end method
