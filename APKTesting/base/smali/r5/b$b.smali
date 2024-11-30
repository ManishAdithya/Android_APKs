.class Lr5/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr5/b;->w(Landroid/app/Activity;Lu5/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic l:Landroid/app/Activity;

.field final synthetic m:Lr5/b;


# direct methods
.method constructor <init>(Lr5/b;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lr5/b$b;->m:Lr5/b;

    iput-object p2, p0, Lr5/b$b;->l:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lr5/b$b;->m:Lr5/b;

    invoke-static {p1}, Lr5/b;->c(Lr5/b;)Lp5/t;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lr5/b$b;->m:Lr5/b;

    invoke-static {p1}, Lr5/b;->c(Lr5/b;)Lp5/t;

    move-result-object p1

    sget-object v0, Lp5/t$a;->n:Lp5/t$a;

    invoke-interface {p1, v0}, Lp5/t;->a(Lp5/t$a;)Le4/j;

    :cond_0
    iget-object p1, p0, Lr5/b$b;->m:Lr5/b;

    iget-object v0, p0, Lr5/b$b;->l:Landroid/app/Activity;

    invoke-static {p1, v0}, Lr5/b;->h(Lr5/b;Landroid/app/Activity;)V

    return-void
.end method
