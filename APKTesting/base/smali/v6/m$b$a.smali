.class Lv6/m$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv6/m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private l:[C

.field private m:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lv6/m$a;)V
    .locals 0

    invoke-direct {p0}, Lv6/m$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method a([C)V
    .locals 0

    iput-object p1, p0, Lv6/m$b$a;->l:[C

    const/4 p1, 0x0

    iput-object p1, p0, Lv6/m$b$a;->m:Ljava/lang/String;

    return-void
.end method

.method public charAt(I)C
    .locals 1

    iget-object v0, p0, Lv6/m$b$a;->l:[C

    aget-char p1, v0, p1

    return p1
.end method

.method public length()I
    .locals 1

    iget-object v0, p0, Lv6/m$b$a;->l:[C

    array-length v0, v0

    return v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 2

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lv6/m$b$a;->l:[C

    sub-int/2addr p2, p1

    invoke-direct {v0, v1, p1, p2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lv6/m$b$a;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lv6/m$b$a;->l:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    iput-object v0, p0, Lv6/m$b$a;->m:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lv6/m$b$a;->m:Ljava/lang/String;

    return-object v0
.end method
