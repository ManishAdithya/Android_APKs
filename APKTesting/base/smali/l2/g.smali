.class public abstract Ll2/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ll2/g;
    .locals 4

    new-instance v0, Ll2/b;

    sget-object v1, Ll2/g$a;->n:Ll2/g$a;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Ll2/b;-><init>(Ll2/g$a;J)V

    return-object v0
.end method

.method public static d()Ll2/g;
    .locals 4

    new-instance v0, Ll2/b;

    sget-object v1, Ll2/g$a;->o:Ll2/g$a;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Ll2/b;-><init>(Ll2/g$a;J)V

    return-object v0
.end method

.method public static e(J)Ll2/g;
    .locals 2

    new-instance v0, Ll2/b;

    sget-object v1, Ll2/g$a;->l:Ll2/g$a;

    invoke-direct {v0, v1, p0, p1}, Ll2/b;-><init>(Ll2/g$a;J)V

    return-object v0
.end method

.method public static f()Ll2/g;
    .locals 4

    new-instance v0, Ll2/b;

    sget-object v1, Ll2/g$a;->m:Ll2/g$a;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Ll2/b;-><init>(Ll2/g$a;J)V

    return-object v0
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()Ll2/g$a;
.end method
