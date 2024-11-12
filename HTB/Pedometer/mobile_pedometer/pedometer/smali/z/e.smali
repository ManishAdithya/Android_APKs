.class public final Lz/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lz/e;


# instance fields
.field public final a:Lz/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Locale;

    invoke-static {v0}, Lz/d;->a([Ljava/util/Locale;)Landroid/os/LocaleList;

    move-result-object v0

    new-instance v1, Lz/e;

    new-instance v2, Lz/g;

    invoke-direct {v2, v0}, Lz/g;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lz/e;-><init>(Lz/g;)V

    sput-object v1, Lz/e;->b:Lz/e;

    return-void
.end method

.method public constructor <init>(Lz/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/e;->a:Lz/f;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lz/e;
    .locals 4

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, ","

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    new-array v1, v0, [Ljava/util/Locale;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3}, Lz/c;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lz/d;->a([Ljava/util/Locale;)Landroid/os/LocaleList;

    move-result-object p0

    new-instance v0, Lz/e;

    new-instance v1, Lz/g;

    invoke-direct {v1, p0}, Lz/g;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lz/e;-><init>(Lz/g;)V

    return-object v0

    :cond_2
    :goto_1
    sget-object p0, Lz/e;->b:Lz/e;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lz/e;

    if-eqz v0, :cond_0

    check-cast p1, Lz/e;

    iget-object p1, p1, Lz/e;->a:Lz/f;

    iget-object p0, p0, Lz/e;->a:Lz/f;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lz/e;->a:Lz/f;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lz/e;->a:Lz/f;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
