.class public final enum Landroidx/work/h;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/work/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/work/h;

.field public static final enum b:Landroidx/work/h;

.field public static final enum c:Landroidx/work/h;

.field public static final enum d:Landroidx/work/h;

.field public static final enum e:Landroidx/work/h;

.field private static final synthetic f:[Landroidx/work/h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/work/h;

    const/4 v1, 0x0

    const-string v2, "NOT_REQUIRED"

    invoke-direct {v0, v2, v1}, Landroidx/work/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/h;->a:Landroidx/work/h;

    new-instance v0, Landroidx/work/h;

    const/4 v2, 0x1

    const-string v3, "CONNECTED"

    invoke-direct {v0, v3, v2}, Landroidx/work/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/h;->b:Landroidx/work/h;

    new-instance v0, Landroidx/work/h;

    const/4 v3, 0x2

    const-string v4, "UNMETERED"

    invoke-direct {v0, v4, v3}, Landroidx/work/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/h;->c:Landroidx/work/h;

    new-instance v0, Landroidx/work/h;

    const/4 v4, 0x3

    const-string v5, "NOT_ROAMING"

    invoke-direct {v0, v5, v4}, Landroidx/work/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/h;->d:Landroidx/work/h;

    new-instance v0, Landroidx/work/h;

    const/4 v5, 0x4

    const-string v6, "METERED"

    invoke-direct {v0, v6, v5}, Landroidx/work/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/h;->e:Landroidx/work/h;

    const/4 v0, 0x5

    new-array v0, v0, [Landroidx/work/h;

    sget-object v6, Landroidx/work/h;->a:Landroidx/work/h;

    aput-object v6, v0, v1

    sget-object v1, Landroidx/work/h;->b:Landroidx/work/h;

    aput-object v1, v0, v2

    sget-object v1, Landroidx/work/h;->c:Landroidx/work/h;

    aput-object v1, v0, v3

    sget-object v1, Landroidx/work/h;->d:Landroidx/work/h;

    aput-object v1, v0, v4

    sget-object v1, Landroidx/work/h;->e:Landroidx/work/h;

    aput-object v1, v0, v5

    sput-object v0, Landroidx/work/h;->f:[Landroidx/work/h;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/work/h;
    .locals 1

    const-class v0, Landroidx/work/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/work/h;

    return-object p0
.end method

.method public static values()[Landroidx/work/h;
    .locals 1

    sget-object v0, Landroidx/work/h;->f:[Landroidx/work/h;

    invoke-virtual {v0}, [Landroidx/work/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/work/h;

    return-object v0
.end method
