.class public final Le/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/g$a;
    }
.end annotation


# instance fields
.field private a:Lf/d$f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lf/d$b;->a:Lf/d$b;

    iput-object v0, p0, Le/g;->a:Lf/d$f;

    return-void
.end method


# virtual methods
.method public final a()Lf/d$f;
    .locals 1

    iget-object v0, p0, Le/g;->a:Lf/d$f;

    return-object v0
.end method

.method public final b(Lf/d$f;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/g;->a:Lf/d$f;

    return-void
.end method
