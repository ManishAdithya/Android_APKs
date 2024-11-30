.class final enum Lt6/u$b;
.super Lt6/u;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt6/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lt6/u;-><init>(Ljava/lang/String;ILt6/u$a;)V

    return-void
.end method


# virtual methods
.method public g(Lb7/a;)Ljava/lang/Number;
    .locals 1

    new-instance v0, Lv6/g;

    invoke-virtual {p1}, Lb7/a;->l0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lv6/g;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
