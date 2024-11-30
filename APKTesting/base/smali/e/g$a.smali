.class public final Le/g$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lf/d$f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lf/d$b;->a:Lf/d$b;

    iput-object v0, p0, Le/g$a;->a:Lf/d$f;

    return-void
.end method


# virtual methods
.method public final a()Le/g;
    .locals 2

    new-instance v0, Le/g;

    invoke-direct {v0}, Le/g;-><init>()V

    iget-object v1, p0, Le/g$a;->a:Lf/d$f;

    invoke-virtual {v0, v1}, Le/g;->b(Lf/d$f;)V

    return-object v0
.end method

.method public final b(Lf/d$f;)Le/g$a;
    .locals 1

    const-string v0, "mediaType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/g$a;->a:Lf/d$f;

    return-object p0
.end method
