.class public final Ln3/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:La3/d;

.field public static final b:[La3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La3/d;

    const-string v1, "CLIENT_TELEMETRY"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, La3/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, Ln3/f;->a:La3/d;

    const/4 v1, 0x1

    new-array v1, v1, [La3/d;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ln3/f;->b:[La3/d;

    return-void
.end method
