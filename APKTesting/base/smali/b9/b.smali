.class public final Lb9/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb9/b$a;
    }
.end annotation


# static fields
.field static volatile a:Lcom/google/protobuf/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/o;->b()Lcom/google/protobuf/o;

    move-result-object v0

    sput-object v0, Lb9/b;->a:Lcom/google/protobuf/o;

    return-void
.end method

.method static a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 5

    const-string v0, "inputStream cannot be null!"

    invoke-static {p0, v0}, Lf4/n;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "outputStream cannot be null!"

    invoke-static {p1, v0}, Lf4/n;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2000

    new-array v0, v0, [B

    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    return-wide v1

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0
.end method

.method public static b(Lcom/google/protobuf/q0;)Lw8/x0$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/q0;",
            ">(TT;)",
            "Lw8/x0$c<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lb9/b$a;

    const/4 v1, -0x1

    invoke-direct {v0, p0, v1}, Lb9/b$a;-><init>(Lcom/google/protobuf/q0;I)V

    return-object v0
.end method
