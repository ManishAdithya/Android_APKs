.class public Ld3/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb3/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/w$a;
    }
.end annotation


# static fields
.field public static final c:Ld3/w;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ld3/w;->c()Ld3/w$a;

    move-result-object v0

    invoke-virtual {v0}, Ld3/w$a;->a()Ld3/w;

    move-result-object v0

    sput-object v0, Ld3/w;->c:Ld3/w;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ld3/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/w;->b:Ljava/lang/String;

    return-void
.end method

.method public static c()Ld3/w$a;
    .locals 2

    new-instance v0, Ld3/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld3/w$a;-><init>(Ld3/z;)V

    return-object v0
.end method


# virtual methods
.method public final d()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Ld3/w;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "api"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ld3/w;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ld3/w;

    iget-object v0, p0, Ld3/w;->b:Ljava/lang/String;

    iget-object p1, p1, Ld3/w;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Ld3/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ld3/w;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ld3/o;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
