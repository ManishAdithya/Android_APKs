.class final enum Lt6/c$c;
.super Lt6/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lt6/c;-><init>(Ljava/lang/String;ILt6/c$a;)V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x20

    invoke-static {p1, v0}, Lt6/c;->l(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lt6/c;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
