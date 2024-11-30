.class Lt6/e$a;
.super Lt6/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt6/e;->e(Z)Lt6/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt6/w<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lt6/e;


# direct methods
.method constructor <init>(Lt6/e;)V
    .locals 0

    iput-object p1, p0, Lt6/e$a;->a:Lt6/e;

    invoke-direct {p0}, Lt6/w;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lb7/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lt6/e$a;->e(Lb7/a;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lb7/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lt6/e$a;->f(Lb7/c;Ljava/lang/Number;)V

    return-void
.end method

.method public e(Lb7/a;)Ljava/lang/Double;
    .locals 2

    invoke-virtual {p1}, Lb7/a;->o0()Lb7/b;

    move-result-object v0

    sget-object v1, Lb7/b;->t:Lb7/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lb7/a;->d0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lb7/a;->U()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public f(Lb7/c;Ljava/lang/Number;)V
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lb7/c;->N()Lb7/c;

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lt6/e;->d(D)V

    invoke-virtual {p1, v0, v1}, Lb7/c;->l0(D)Lb7/c;

    return-void
.end method
