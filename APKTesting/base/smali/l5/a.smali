.class public final Ll5/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll5/a$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ll5/d$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ll5/d$a;->l:Ll5/d$a;

    iput-object v0, p0, Ll5/a;->b:Ll5/d$a;

    return-void
.end method

.method public static b()Ll5/a;
    .locals 1

    new-instance v0, Ll5/a;

    invoke-direct {v0}, Ll5/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ll5/d;
    .locals 3

    new-instance v0, Ll5/a$a;

    iget v1, p0, Ll5/a;->a:I

    iget-object v2, p0, Ll5/a;->b:Ll5/d$a;

    invoke-direct {v0, v1, v2}, Ll5/a$a;-><init>(ILl5/d$a;)V

    return-object v0
.end method

.method public c(I)Ll5/a;
    .locals 0

    iput p1, p0, Ll5/a;->a:I

    return-object p0
.end method
