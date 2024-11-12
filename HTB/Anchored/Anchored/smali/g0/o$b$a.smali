.class public Lg0/o$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/o$b;->d(Landroid/view/View;Lg0/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Lg0/u;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lg0/k;


# direct methods
.method public constructor <init>(Landroid/view/View;Lg0/k;)V
    .locals 0

    iput-object p1, p0, Lg0/o$b$a;->b:Landroid/view/View;

    iput-object p2, p0, Lg0/o$b$a;->c:Lg0/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lg0/o$b$a;->a:Lg0/u;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    invoke-static {p2, p1}, Lg0/u;->i(Landroid/view/WindowInsets;Landroid/view/View;)Lg0/u;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_0

    iget-object v3, p0, Lg0/o$b$a;->b:Landroid/view/View;

    invoke-static {p2, v3}, Lg0/o$b;->a(Landroid/view/WindowInsets;Landroid/view/View;)V

    iget-object p2, p0, Lg0/o$b$a;->a:Lg0/u;

    invoke-virtual {v0, p2}, Lg0/u;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lg0/o$b$a;->c:Lg0/k;

    invoke-interface {p2, p1, v0}, Lg0/k;->a(Landroid/view/View;Lg0/u;)Lg0/u;

    move-result-object p1

    invoke-virtual {p1}, Lg0/u;->g()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object v0, p0, Lg0/o$b$a;->a:Lg0/u;

    iget-object p2, p0, Lg0/o$b$a;->c:Lg0/k;

    invoke-interface {p2, p1, v0}, Lg0/k;->a(Landroid/view/View;Lg0/u;)Lg0/u;

    move-result-object p2

    if-lt v1, v2, :cond_1

    invoke-virtual {p2}, Lg0/u;->g()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lg0/o;->a:Ljava/util/WeakHashMap;

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 2
    invoke-virtual {p2}, Lg0/u;->g()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
