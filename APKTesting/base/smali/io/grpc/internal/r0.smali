.class public final Lio/grpc/internal/r0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lw8/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw8/a$c<",
            "Lw8/f1;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lw8/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw8/a$c<",
            "Lw8/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "io.grpc.internal.GrpcAttributes.securityLevel"

    invoke-static {v0}, Lw8/a$c;->a(Ljava/lang/String;)Lw8/a$c;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/r0;->a:Lw8/a$c;

    const-string v0, "io.grpc.internal.GrpcAttributes.clientEagAttrs"

    invoke-static {v0}, Lw8/a$c;->a(Ljava/lang/String;)Lw8/a$c;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/r0;->b:Lw8/a$c;

    return-void
.end method
