.class public final synthetic Lm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lm/c;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Lm/c$d;

.field public final synthetic h:Ljava/nio/ByteBuffer;

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Lm/c;Ljava/lang/String;ILm/c$d;Ljava/nio/ByteBuffer;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/b;->d:Lm/c;

    iput-object p2, p0, Lm/b;->e:Ljava/lang/String;

    iput p3, p0, Lm/b;->f:I

    iput-object p4, p0, Lm/b;->g:Lm/c$d;

    iput-object p5, p0, Lm/b;->h:Ljava/nio/ByteBuffer;

    iput-wide p6, p0, Lm/b;->i:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lm/b;->d:Lm/c;

    iget-object v1, p0, Lm/b;->e:Ljava/lang/String;

    iget v2, p0, Lm/b;->f:I

    iget-object v3, p0, Lm/b;->g:Lm/c$d;

    iget-object v4, p0, Lm/b;->h:Ljava/nio/ByteBuffer;

    iget-wide v5, p0, Lm/b;->i:J

    invoke-static/range {v0 .. v6}, Lm/c;->f(Lm/c;Ljava/lang/String;ILm/c$d;Ljava/nio/ByteBuffer;J)V

    return-void
.end method
