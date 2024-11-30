.class public final Lw8/a0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lw8/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw8/a$c<",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lw8/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw8/a$c<",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lw8/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw8/a$c<",
            "Ljavax/net/ssl/SSLSession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "io.grpc.Grpc.TRANSPORT_ATTR_REMOTE_ADDR"

    invoke-static {v0}, Lw8/a$c;->a(Ljava/lang/String;)Lw8/a$c;

    move-result-object v0

    sput-object v0, Lw8/a0;->a:Lw8/a$c;

    const-string v0, "io.grpc.Grpc.TRANSPORT_ATTR_LOCAL_ADDR"

    invoke-static {v0}, Lw8/a$c;->a(Ljava/lang/String;)Lw8/a$c;

    move-result-object v0

    sput-object v0, Lw8/a0;->b:Lw8/a$c;

    const-string v0, "io.grpc.Grpc.TRANSPORT_ATTR_SSL_SESSION"

    invoke-static {v0}, Lw8/a$c;->a(Ljava/lang/String;)Lw8/a$c;

    move-result-object v0

    sput-object v0, Lw8/a0;->c:Lw8/a$c;

    return-void
.end method
