.class Lw6/o$l;
.super Lt6/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw6/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt6/w<",
        "Ljava/lang/StringBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt6/w;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lb7/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lw6/o$l;->e(Lb7/a;)Ljava/lang/StringBuffer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lb7/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1, p2}, Lw6/o$l;->f(Lb7/c;Ljava/lang/StringBuffer;)V

    return-void
.end method

.method public e(Lb7/a;)Ljava/lang/StringBuffer;
    .locals 2

    invoke-virtual {p1}, Lb7/a;->o0()Lb7/b;

    move-result-object v0

    sget-object v1, Lb7/b;->t:Lb7/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lb7/a;->d0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lb7/a;->l0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public f(Lb7/c;Ljava/lang/StringBuffer;)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lb7/c;->q0(Ljava/lang/String;)Lb7/c;

    return-void
.end method
