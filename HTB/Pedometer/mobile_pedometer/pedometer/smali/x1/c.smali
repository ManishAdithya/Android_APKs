.class public final Lx1/c;
.super Lc2/c;
.source "SourceFile"

# interfaces
.implements Lb2/o;


# static fields
.field public static final b:Lx1/c;

.field public static final c:Lx1/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lx1/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx1/c;-><init>(I)V

    sput-object v0, Lx1/c;->b:Lx1/c;

    new-instance v0, Lx1/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lx1/c;-><init>(I)V

    sput-object v0, Lx1/c;->c:Lx1/c;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lx1/c;->a:I

    invoke-direct {p0}, Lc2/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lx1/c;->a:I

    const-string v0, "element"

    const-string v1, "acc"

    packed-switch p0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lx1/g;

    invoke-static {p1, v1}, Lx1/e;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lx1/e;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0

    :goto_2
    check-cast p1, Lx1/i;

    check-cast p2, Lx1/g;

    invoke-static {p1, v1}, Lx1/e;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lx1/e;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lx1/g;->getKey()Lx1/h;

    move-result-object p0

    invoke-interface {p1, p0}, Lx1/i;->minusKey(Lx1/h;)Lx1/i;

    move-result-object p0

    sget-object p1, Lx1/j;->a:Lx1/j;

    if-ne p0, p1, :cond_2

    goto :goto_4

    :cond_2
    sget-object v0, Lo1/e;->h:Lo1/e;

    invoke-interface {p0, v0}, Lx1/i;->get(Lx1/h;)Lx1/g;

    move-result-object v1

    check-cast v1, Lx1/f;

    if-nez v1, :cond_3

    new-instance p1, Lx1/d;

    invoke-direct {p1, p2, p0}, Lx1/d;-><init>(Lx1/g;Lx1/i;)V

    :goto_3
    move-object p2, p1

    goto :goto_4

    :cond_3
    invoke-interface {p0, v0}, Lx1/i;->minusKey(Lx1/h;)Lx1/i;

    move-result-object p0

    if-ne p0, p1, :cond_4

    new-instance p0, Lx1/d;

    invoke-direct {p0, v1, p2}, Lx1/d;-><init>(Lx1/g;Lx1/i;)V

    move-object p2, p0

    goto :goto_4

    :cond_4
    new-instance p1, Lx1/d;

    new-instance v0, Lx1/d;

    invoke-direct {v0, p2, p0}, Lx1/d;-><init>(Lx1/g;Lx1/i;)V

    invoke-direct {p1, v1, v0}, Lx1/d;-><init>(Lx1/g;Lx1/i;)V

    goto :goto_3

    :goto_4
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
