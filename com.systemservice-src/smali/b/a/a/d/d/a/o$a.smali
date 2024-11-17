.class public final enum Lb/a/a/d/d/a/o$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/d/d/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/a/a/d/d/a/o$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/a/a/d/d/a/o$a;

.field public static final enum b:Lb/a/a/d/d/a/o$a;

.field public static final enum c:Lb/a/a/d/d/a/o$a;

.field public static final enum d:Lb/a/a/d/d/a/o$a;

.field public static final enum e:Lb/a/a/d/d/a/o$a;

.field private static final synthetic f:[Lb/a/a/d/d/a/o$a;


# instance fields
.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lb/a/a/d/d/a/o$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "GIF"

    invoke-direct {v0, v3, v2, v1}, Lb/a/a/d/d/a/o$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lb/a/a/d/d/a/o$a;->a:Lb/a/a/d/d/a/o$a;

    new-instance v0, Lb/a/a/d/d/a/o$a;

    const-string v3, "JPEG"

    invoke-direct {v0, v3, v1, v2}, Lb/a/a/d/d/a/o$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lb/a/a/d/d/a/o$a;->b:Lb/a/a/d/d/a/o$a;

    new-instance v0, Lb/a/a/d/d/a/o$a;

    const/4 v3, 0x2

    const-string v4, "PNG_A"

    invoke-direct {v0, v4, v3, v1}, Lb/a/a/d/d/a/o$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lb/a/a/d/d/a/o$a;->c:Lb/a/a/d/d/a/o$a;

    new-instance v0, Lb/a/a/d/d/a/o$a;

    const/4 v4, 0x3

    const-string v5, "PNG"

    invoke-direct {v0, v5, v4, v2}, Lb/a/a/d/d/a/o$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lb/a/a/d/d/a/o$a;->d:Lb/a/a/d/d/a/o$a;

    new-instance v0, Lb/a/a/d/d/a/o$a;

    const/4 v5, 0x4

    const-string v6, "UNKNOWN"

    invoke-direct {v0, v6, v5, v2}, Lb/a/a/d/d/a/o$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lb/a/a/d/d/a/o$a;->e:Lb/a/a/d/d/a/o$a;

    const/4 v0, 0x5

    new-array v0, v0, [Lb/a/a/d/d/a/o$a;

    sget-object v6, Lb/a/a/d/d/a/o$a;->a:Lb/a/a/d/d/a/o$a;

    aput-object v6, v0, v2

    sget-object v2, Lb/a/a/d/d/a/o$a;->b:Lb/a/a/d/d/a/o$a;

    aput-object v2, v0, v1

    sget-object v1, Lb/a/a/d/d/a/o$a;->c:Lb/a/a/d/d/a/o$a;

    aput-object v1, v0, v3

    sget-object v1, Lb/a/a/d/d/a/o$a;->d:Lb/a/a/d/d/a/o$a;

    aput-object v1, v0, v4

    sget-object v1, Lb/a/a/d/d/a/o$a;->e:Lb/a/a/d/d/a/o$a;

    aput-object v1, v0, v5

    sput-object v0, Lb/a/a/d/d/a/o$a;->f:[Lb/a/a/d/d/a/o$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lb/a/a/d/d/a/o$a;->g:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/a/a/d/d/a/o$a;
    .locals 1

    const-class v0, Lb/a/a/d/d/a/o$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/a/a/d/d/a/o$a;

    return-object p0
.end method

.method public static values()[Lb/a/a/d/d/a/o$a;
    .locals 1

    sget-object v0, Lb/a/a/d/d/a/o$a;->f:[Lb/a/a/d/d/a/o$a;

    invoke-virtual {v0}, [Lb/a/a/d/d/a/o$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/a/a/d/d/a/o$a;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lb/a/a/d/d/a/o$a;->g:Z

    return v0
.end method
