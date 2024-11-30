.class public final enum Lj8/s$d;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj8/s$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lj8/s$d;

.field public static final enum n:Lj8/s$d;

.field public static final enum o:Lj8/s$d;

.field public static final enum p:Lj8/s$d;

.field private static final synthetic q:[Lj8/s$d;


# instance fields
.field private final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj8/s$d;

    const-string v1, "CHARACTERS"

    const/4 v2, 0x0

    const-string v3, "TextCapitalization.characters"

    invoke-direct {v0, v1, v2, v3}, Lj8/s$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lj8/s$d;->m:Lj8/s$d;

    new-instance v0, Lj8/s$d;

    const-string v1, "WORDS"

    const/4 v2, 0x1

    const-string v3, "TextCapitalization.words"

    invoke-direct {v0, v1, v2, v3}, Lj8/s$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lj8/s$d;->n:Lj8/s$d;

    new-instance v0, Lj8/s$d;

    const-string v1, "SENTENCES"

    const/4 v2, 0x2

    const-string v3, "TextCapitalization.sentences"

    invoke-direct {v0, v1, v2, v3}, Lj8/s$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lj8/s$d;->o:Lj8/s$d;

    new-instance v0, Lj8/s$d;

    const-string v1, "NONE"

    const/4 v2, 0x3

    const-string v3, "TextCapitalization.none"

    invoke-direct {v0, v1, v2, v3}, Lj8/s$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lj8/s$d;->p:Lj8/s$d;

    invoke-static {}, Lj8/s$d;->g()[Lj8/s$d;

    move-result-object v0

    sput-object v0, Lj8/s$d;->q:[Lj8/s$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lj8/s$d;->l:Ljava/lang/String;

    return-void
.end method

.method private static synthetic g()[Lj8/s$d;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lj8/s$d;

    sget-object v1, Lj8/s$d;->m:Lj8/s$d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lj8/s$d;->n:Lj8/s$d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lj8/s$d;->o:Lj8/s$d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lj8/s$d;->p:Lj8/s$d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static l(Ljava/lang/String;)Lj8/s$d;
    .locals 5

    invoke-static {}, Lj8/s$d;->values()[Lj8/s$d;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lj8/s$d;->l:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/NoSuchFieldException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No such TextCapitalization: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lj8/s$d;
    .locals 1

    const-class v0, Lj8/s$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj8/s$d;

    return-object p0
.end method

.method public static values()[Lj8/s$d;
    .locals 1

    sget-object v0, Lj8/s$d;->q:[Lj8/s$d;

    invoke-virtual {v0}, [Lj8/s$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj8/s$d;

    return-object v0
.end method
