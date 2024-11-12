.class public final Ld0/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public a:Ld0/q1;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ld0/t;


# direct methods
.method public constructor <init>(Landroid/view/View;Ld0/t;)V
    .locals 0

    iput-object p1, p0, Ld0/h0;->b:Landroid/view/View;

    iput-object p2, p0, Ld0/h0;->c:Ld0/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Ld0/h0;->a:Ld0/q1;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    invoke-static {p2, p1}, Ld0/q1;->f(Landroid/view/WindowInsets;Landroid/view/View;)Ld0/q1;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, p0, Ld0/h0;->c:Ld0/t;

    const/16 v3, 0x1e

    if-ge v1, v3, :cond_0

    iget-object v4, p0, Ld0/h0;->b:Landroid/view/View;

    invoke-static {p2, v4}, Ld0/i0;->a(Landroid/view/WindowInsets;Landroid/view/View;)V

    iget-object p2, p0, Ld0/h0;->a:Ld0/q1;

    invoke-virtual {v0, p2}, Ld0/q1;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {v2, p1, v0}, Ld0/t;->e(Landroid/view/View;Ld0/q1;)Ld0/q1;

    move-result-object p0

    invoke-virtual {p0}, Ld0/q1;->e()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object v0, p0, Ld0/h0;->a:Ld0/q1;

    invoke-interface {v2, p1, v0}, Ld0/t;->e(Landroid/view/View;Ld0/q1;)Ld0/q1;

    move-result-object p0

    if-lt v1, v3, :cond_1

    invoke-virtual {p0}, Ld0/q1;->e()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p2, Ld0/t0;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Ld0/g0;->c(Landroid/view/View;)V

    invoke-virtual {p0}, Ld0/q1;->e()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method
