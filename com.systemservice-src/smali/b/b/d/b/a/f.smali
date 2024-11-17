.class public final Lb/b/d/b/a/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/d/I;


# instance fields
.field private final a:Lb/b/d/b/q;


# direct methods
.method public constructor <init>(Lb/b/d/b/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/b/d/b/a/f;->a:Lb/b/d/b/q;

    return-void
.end method


# virtual methods
.method a(Lb/b/d/b/q;Lb/b/d/p;Lb/b/d/c/a;Lb/b/d/a/b;)Lb/b/d/H;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/d/b/q;",
            "Lb/b/d/p;",
            "Lb/b/d/c/a<",
            "*>;",
            "Lb/b/d/a/b;",
            ")",
            "Lb/b/d/H<",
            "*>;"
        }
    .end annotation

    invoke-interface {p4}, Lb/b/d/a/b;->value()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lb/b/d/c/a;->a(Ljava/lang/Class;)Lb/b/d/c/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/b/d/b/q;->a(Lb/b/d/c/a;)Lb/b/d/b/A;

    move-result-object p1

    invoke-interface {p1}, Lb/b/d/b/A;->a()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lb/b/d/H;

    if-eqz v0, :cond_0

    check-cast p1, Lb/b/d/H;

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lb/b/d/I;

    if-eqz v0, :cond_1

    check-cast p1, Lb/b/d/I;

    invoke-interface {p1, p2, p3}, Lb/b/d/I;->a(Lb/b/d/p;Lb/b/d/c/a;)Lb/b/d/H;

    move-result-object p1

    goto :goto_2

    :cond_1
    instance-of v0, p1, Lb/b/d/B;

    if-nez v0, :cond_3

    instance-of v1, p1, Lb/b/d/t;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid attempt to bind an instance of "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as a @JsonAdapter for "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lb/b/d/c/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lb/b/d/B;

    move-object v3, v0

    goto :goto_1

    :cond_4
    move-object v3, v1

    :goto_1
    instance-of v0, p1, Lb/b/d/t;

    if-eqz v0, :cond_5

    move-object v1, p1

    check-cast v1, Lb/b/d/t;

    :cond_5
    move-object v4, v1

    new-instance p1, Lb/b/d/b/a/v;

    const/4 v7, 0x0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lb/b/d/b/a/v;-><init>(Lb/b/d/B;Lb/b/d/t;Lb/b/d/p;Lb/b/d/c/a;Lb/b/d/I;)V

    :goto_2
    if-eqz p1, :cond_6

    invoke-interface {p4}, Lb/b/d/a/b;->nullSafe()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lb/b/d/H;->a()Lb/b/d/H;

    move-result-object p1

    :cond_6
    return-object p1
.end method

.method public a(Lb/b/d/p;Lb/b/d/c/a;)Lb/b/d/H;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/b/d/p;",
            "Lb/b/d/c/a<",
            "TT;>;)",
            "Lb/b/d/H<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lb/b/d/c/a;->a()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lb/b/d/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lb/b/d/a/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lb/b/d/b/a/f;->a:Lb/b/d/b/q;

    invoke-virtual {p0, v1, p1, p2, v0}, Lb/b/d/b/a/f;->a(Lb/b/d/b/q;Lb/b/d/p;Lb/b/d/c/a;Lb/b/d/a/b;)Lb/b/d/H;

    move-result-object p1

    return-object p1
.end method
