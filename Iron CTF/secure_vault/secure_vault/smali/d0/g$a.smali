.class public final Ld0/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ld0/g;Ld0/g;)Ld0/g;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ld0/h;->d:Ld0/h;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ld0/g$a$a;->d:Ld0/g$a$a;

    invoke-interface {p1, p0, v0}, Ld0/g;->fold(Ljava/lang/Object;Lk0/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/g;

    :goto_0
    return-object p0
.end method
