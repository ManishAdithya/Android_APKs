.class final Lv3/v;
.super Lw3/a0;
.source ""


# instance fields
.field final synthetic c:Lv3/c$n;


# direct methods
.method constructor <init>(Lv3/c;Lv3/c$n;)V
    .locals 0

    iput-object p2, p0, Lv3/v;->c:Lv3/c$n;

    invoke-direct {p0}, Lw3/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public final N2(Lk3/b;)V
    .locals 1

    invoke-static {p1}, Lk3/d;->h0(Lk3/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lv3/v;->c:Lv3/c$n;

    invoke-interface {v0, p1}, Lv3/c$n;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final Z1(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lv3/v;->c:Lv3/c$n;

    invoke-interface {v0, p1}, Lv3/c$n;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
