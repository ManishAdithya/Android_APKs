.class public final enum Lb/a/a/d/b/b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/a/a/d/b/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/a/a/d/b/b;

.field public static final enum b:Lb/a/a/d/b/b;

.field public static final enum c:Lb/a/a/d/b/b;

.field public static final enum d:Lb/a/a/d/b/b;

.field private static final synthetic e:[Lb/a/a/d/b/b;


# instance fields
.field private final f:Z

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lb/a/a/d/b/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "ALL"

    invoke-direct {v0, v3, v2, v1, v1}, Lb/a/a/d/b/b;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lb/a/a/d/b/b;->a:Lb/a/a/d/b/b;

    new-instance v0, Lb/a/a/d/b/b;

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2, v2}, Lb/a/a/d/b/b;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lb/a/a/d/b/b;->b:Lb/a/a/d/b/b;

    new-instance v0, Lb/a/a/d/b/b;

    const/4 v3, 0x2

    const-string v4, "SOURCE"

    invoke-direct {v0, v4, v3, v1, v2}, Lb/a/a/d/b/b;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lb/a/a/d/b/b;->c:Lb/a/a/d/b/b;

    new-instance v0, Lb/a/a/d/b/b;

    const/4 v4, 0x3

    const-string v5, "RESULT"

    invoke-direct {v0, v5, v4, v2, v1}, Lb/a/a/d/b/b;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lb/a/a/d/b/b;->d:Lb/a/a/d/b/b;

    const/4 v0, 0x4

    new-array v0, v0, [Lb/a/a/d/b/b;

    sget-object v5, Lb/a/a/d/b/b;->a:Lb/a/a/d/b/b;

    aput-object v5, v0, v2

    sget-object v2, Lb/a/a/d/b/b;->b:Lb/a/a/d/b/b;

    aput-object v2, v0, v1

    sget-object v1, Lb/a/a/d/b/b;->c:Lb/a/a/d/b/b;

    aput-object v1, v0, v3

    sget-object v1, Lb/a/a/d/b/b;->d:Lb/a/a/d/b/b;

    aput-object v1, v0, v4

    sput-object v0, Lb/a/a/d/b/b;->e:[Lb/a/a/d/b/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lb/a/a/d/b/b;->f:Z

    iput-boolean p4, p0, Lb/a/a/d/b/b;->g:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/a/a/d/b/b;
    .locals 1

    const-class v0, Lb/a/a/d/b/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/a/a/d/b/b;

    return-object p0
.end method

.method public static values()[Lb/a/a/d/b/b;
    .locals 1

    sget-object v0, Lb/a/a/d/b/b;->e:[Lb/a/a/d/b/b;

    invoke-virtual {v0}, [Lb/a/a/d/b/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/a/a/d/b/b;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lb/a/a/d/b/b;->g:Z

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lb/a/a/d/b/b;->f:Z

    return v0
.end method
