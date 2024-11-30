.class Lr5/b$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr5/b$d;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic l:Lr5/b$d;


# direct methods
.method constructor <init>(Lr5/b$d;)V
    .locals 0

    iput-object p1, p0, Lr5/b$d$a;->l:Lr5/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lr5/b$d$a;->l:Lr5/b$d;

    iget-object p1, p1, Lr5/b$d;->s:Lr5/b;

    invoke-static {p1}, Lr5/b;->c(Lr5/b;)Lp5/t;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lr5/b$d$a;->l:Lr5/b$d;

    iget-object p1, p1, Lr5/b$d;->s:Lr5/b;

    invoke-static {p1}, Lr5/b;->c(Lr5/b;)Lp5/t;

    move-result-object p1

    sget-object p2, Lp5/t$a;->l:Lp5/t$a;

    invoke-interface {p1, p2}, Lp5/t;->a(Lp5/t$a;)Le4/j;

    :cond_0
    iget-object p1, p0, Lr5/b$d$a;->l:Lr5/b$d;

    iget-object p2, p1, Lr5/b$d;->s:Lr5/b;

    iget-object p1, p1, Lr5/b$d;->q:Landroid/app/Activity;

    invoke-static {p2, p1}, Lr5/b;->h(Lr5/b;Landroid/app/Activity;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
