.class final enum Lio/grpc/internal/h1$p;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/grpc/internal/h1$p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum l:Lio/grpc/internal/h1$p;

.field public static final enum m:Lio/grpc/internal/h1$p;

.field public static final enum n:Lio/grpc/internal/h1$p;

.field private static final synthetic o:[Lio/grpc/internal/h1$p;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lio/grpc/internal/h1$p;

    const-string v1, "NO_RESOLUTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/grpc/internal/h1$p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/internal/h1$p;->l:Lio/grpc/internal/h1$p;

    new-instance v1, Lio/grpc/internal/h1$p;

    const-string v3, "SUCCESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/grpc/internal/h1$p;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/grpc/internal/h1$p;->m:Lio/grpc/internal/h1$p;

    new-instance v3, Lio/grpc/internal/h1$p;

    const-string v5, "ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/grpc/internal/h1$p;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/grpc/internal/h1$p;->n:Lio/grpc/internal/h1$p;

    const/4 v5, 0x3

    new-array v5, v5, [Lio/grpc/internal/h1$p;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lio/grpc/internal/h1$p;->o:[Lio/grpc/internal/h1$p;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/grpc/internal/h1$p;
    .locals 1

    const-class v0, Lio/grpc/internal/h1$p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/grpc/internal/h1$p;

    return-object p0
.end method

.method public static values()[Lio/grpc/internal/h1$p;
    .locals 1

    sget-object v0, Lio/grpc/internal/h1$p;->o:[Lio/grpc/internal/h1$p;

    invoke-virtual {v0}, [Lio/grpc/internal/h1$p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/grpc/internal/h1$p;

    return-object v0
.end method
