.class public abstract enum Lb/b/d/i;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lb/b/d/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/b/d/i;",
        ">;",
        "Lb/b/d/j;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/b/d/i;

.field public static final enum b:Lb/b/d/i;

.field public static final enum c:Lb/b/d/i;

.field public static final enum d:Lb/b/d/i;

.field public static final enum e:Lb/b/d/i;

.field public static final enum f:Lb/b/d/i;

.field private static final synthetic g:[Lb/b/d/i;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lb/b/d/c;

    const/4 v1, 0x0

    const-string v2, "IDENTITY"

    invoke-direct {v0, v2, v1}, Lb/b/d/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/b/d/i;->a:Lb/b/d/i;

    new-instance v0, Lb/b/d/d;

    const/4 v2, 0x1

    const-string v3, "UPPER_CAMEL_CASE"

    invoke-direct {v0, v3, v2}, Lb/b/d/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/b/d/i;->b:Lb/b/d/i;

    new-instance v0, Lb/b/d/e;

    const/4 v3, 0x2

    const-string v4, "UPPER_CAMEL_CASE_WITH_SPACES"

    invoke-direct {v0, v4, v3}, Lb/b/d/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/b/d/i;->c:Lb/b/d/i;

    new-instance v0, Lb/b/d/f;

    const/4 v4, 0x3

    const-string v5, "LOWER_CASE_WITH_UNDERSCORES"

    invoke-direct {v0, v5, v4}, Lb/b/d/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/b/d/i;->d:Lb/b/d/i;

    new-instance v0, Lb/b/d/g;

    const/4 v5, 0x4

    const-string v6, "LOWER_CASE_WITH_DASHES"

    invoke-direct {v0, v6, v5}, Lb/b/d/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/b/d/i;->e:Lb/b/d/i;

    new-instance v0, Lb/b/d/h;

    const/4 v6, 0x5

    const-string v7, "LOWER_CASE_WITH_DOTS"

    invoke-direct {v0, v7, v6}, Lb/b/d/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/b/d/i;->f:Lb/b/d/i;

    const/4 v0, 0x6

    new-array v0, v0, [Lb/b/d/i;

    sget-object v7, Lb/b/d/i;->a:Lb/b/d/i;

    aput-object v7, v0, v1

    sget-object v1, Lb/b/d/i;->b:Lb/b/d/i;

    aput-object v1, v0, v2

    sget-object v1, Lb/b/d/i;->c:Lb/b/d/i;

    aput-object v1, v0, v3

    sget-object v1, Lb/b/d/i;->d:Lb/b/d/i;

    aput-object v1, v0, v4

    sget-object v1, Lb/b/d/i;->e:Lb/b/d/i;

    aput-object v1, v0, v5

    sget-object v1, Lb/b/d/i;->f:Lb/b/d/i;

    aput-object v1, v0, v6

    sput-object v0, Lb/b/d/i;->g:[Lb/b/d/i;

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

.method synthetic constructor <init>(Ljava/lang/String;ILb/b/d/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/b/d/i;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isLetter(C)Z

    move-result v4

    if-nez v4, :cond_0

    if-ge v3, v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object p0

    :cond_1
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    if-nez v3, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v3, v1

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lb/b/d/i;
    .locals 1

    const-class v0, Lb/b/d/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/b/d/i;

    return-object p0
.end method

.method public static values()[Lb/b/d/i;
    .locals 1

    sget-object v0, Lb/b/d/i;->g:[Lb/b/d/i;

    invoke-virtual {v0}, [Lb/b/d/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/b/d/i;

    return-object v0
.end method
