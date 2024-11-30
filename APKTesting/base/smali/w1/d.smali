.class public Lw1/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw1/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw1/e<",
        "Lv1/c;",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk1/v;Lh1/h;)Lk1/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/v<",
            "Lv1/c;",
            ">;",
            "Lh1/h;",
            ")",
            "Lk1/v<",
            "[B>;"
        }
    .end annotation

    invoke-interface {p1}, Lk1/v;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/c;

    invoke-virtual {p1}, Lv1/c;->c()Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance p2, Ls1/b;

    invoke-static {p1}, Le2/a;->d(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    invoke-direct {p2, p1}, Ls1/b;-><init>([B)V

    return-object p2
.end method
