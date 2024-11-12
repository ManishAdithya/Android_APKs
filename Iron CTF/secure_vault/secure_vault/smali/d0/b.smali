.class public abstract Ld0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/g$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Ld0/g$b;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Ld0/g$c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final d:Lk0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/l<",
            "Ld0/g$b;",
            "TE;>;"
        }
    .end annotation
.end field

.field private final e:Ld0/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/g$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld0/g$c;Lk0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/g$c<",
            "TB;>;",
            "Lk0/l<",
            "-",
            "Ld0/g$b;",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeCast"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld0/b;->d:Lk0/l;

    instance-of p2, p1, Ld0/b;

    if-eqz p2, :cond_0

    check-cast p1, Ld0/b;

    iget-object p1, p1, Ld0/b;->e:Ld0/g$c;

    :cond_0
    iput-object p1, p0, Ld0/b;->e:Ld0/g$c;

    return-void
.end method


# virtual methods
.method public final a(Ld0/g$c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/g$c<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_1

    iget-object v0, p0, Ld0/b;->e:Ld0/g$c;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b(Ld0/g$b;)Ld0/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/g$b;",
            ")TE;"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld0/b;->d:Lk0/l;

    invoke-interface {v0, p1}, Lk0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/g$b;

    return-object p1
.end method
