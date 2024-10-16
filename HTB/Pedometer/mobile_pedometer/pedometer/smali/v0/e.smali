.class public final Lv0/e;
.super Lv0/r;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lv0/e;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lv0/r;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lv0/e;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lv0/e;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv0/e;->a:Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lv0/e;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object p0, p0, Lv0/e;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    return-void
.end method

.method public final e(Lv0/q;)V
    .locals 2

    iget-boolean v0, p0, Lv0/e;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lv0/e;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    :cond_0
    invoke-virtual {p1, p0}, Lv0/q;->v(Lv0/p;)V

    return-void
.end method
